using ProjectTest.Model;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectTest
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Test 1: inbound");
Stopwatch sw = new Stopwatch();
sw.Start();
using (var db = new MainModel())
{
    Random r = new Random();
    var Users = db.People.Where(x => x.Type == "User").ToList();
    int UsersCount = Users.Count();
    int i = 0;
    while (i< 100000)
    {
        int RandomIndex = r.Next(0, UsersCount);
        var RandomUser = Users[RandomIndex];
        Person TargetUser = db.People.Find(RandomUser.Id);
        TargetUser.IsOnline = true;
        db.SaveChanges();
        TargetUser.IsOnline = false;
        db.SaveChanges();
        i++;
        Console.Write($"Test circle: {i},");
    }
}
sw.Stop();
Console.WriteLine($"Test finished in {sw.ElapsedMilliseconds} Milliseconds");

            // First try: crashed
            // Second try: crashed
            // Third try: crashed
        }
    }
}
