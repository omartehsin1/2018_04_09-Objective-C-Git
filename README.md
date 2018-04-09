## Curriculum

https://docs.google.com/presentation/d/1GQ-RC9-GugiYDiE7J99_t6uFv0c46DV-p3nuTLb4JA0/edit?ts=580fe39e#slide=id.g167e960765_0_0

---

## Git

### VCS

- Version Control System
- helps manage different versions of stuff, usually text files.
- Tracks changes

- Allows easy collaboration, by making easy to track everyone's changes.
- Allows ease of use by not having you do this:

file.txt
file2.txt
file2-sams-changes.txt
file2-sams-changes2-final-i-promise.txt

### Git

- a VCS
Linus Torvalds, the guy who invented Git... And linux.

- There were version control systems before, way before git. Linux kernal was being tracked by one.

- The good:
  - You can back track.
  - It has a very _good_, extensive, cli
  - most devs use git
  - It makes collaborating on group coding projects, incredibly manageble.
  - Git is incredibly fast
  - Smart
  - Distributed.

- The bad:
  - Difficult to use.
  - The command line interface has a steep learning curve


#### Workflow

- `git init` Creates a new git repo. Creates a hidden `.git` folder. 
- `git add` Adds the file to the staging area to prepare it for a commit.
- `git commit -m "my fun commit"` Saves the current state of the file to git.
- `git status` checks if there have been any changes since the last commit, and checks if your version is synced up with a remote version.
- `git log` will log all of your history
- `git log --oneline` will do the same but with summaries.

##### Committing 

* How often?
 - Every 15 minutes
 - When you add new functionality
 - All the time
 - Does it have to compile? NO
 - All the time, All the time, All the time

#### Branching & Merging

- When you don't want to add a bug to your working project.
- A branch is a copy of the current state but on a different timeline. 
- Merging when you merge two branches together to make one branch.

- `git branch` will show a list of all branches.
- you can create unlimited branches

- It's good to create a new branch for the following reasons:
  * New features (feature branch)
  * Testing code that code break something. Experimenting
  * Whatever reason you want.

- `git merge` to merge two branches togheter.

#### Remotes

- A remote repo is a copy of your git repo on someone else's computer.
- `git push` is just a merge to a remote repo
- `git pull` is just a merge from a remote repo

#### Git & Xcode

- Don't use the Xcode source control tools

### Links

* Git cheat sheet: <https://services.github.com/resources/>
* The seven rules of a great git commit message: <http://chris.beams.io/posts/git-commit/>
* Tower Cheet sheet bundle <http://git-tower.us2.list-manage.com/track/click?u=91c176fb902e8f939256a238e&id=0bd5a55b50&e=b591a8a119> *(Contains cheat sheets for git, command line, Xcode, and more)*

---

# Objective-C

Is the C language with objects.

### Variables

type name;
name = value;
type name = value;

### Scope

```objc
int main(int argc, const char * argv[]) {
  @autoreleasepool {
    int leafs = 29;
  
    {
      {
        int something = 6;
        something++;
      }
      something--;
    }
    
    if (YES) {
      int ants = 29;
      NSLog(@"%i", leafs);
      NSLog(@"%i", ants);
    }
    
    NSLog(@"%i", leafs);
    NSLog(@"%i", ants);
  }
  return 0;
}
```

### Primitive types (value types)

- `int`, `double`, `BOOL`, `char`, `float`, `long`, `short`, `long long`, `NSInteger`

no *

### Reference Types (non primatives, objects)

- `NSString`, `NSArray`, `NSDictionary`, `NSDate`

*

### NSString and NSMutableString

- NSString is immutable, so you can't change the value.
- Any method to modifies the string in any way, like `uppercaseString`, creates a brand new string.

### Links

https://koenig-media.raywenderlich.com/downloads/RW-Objective-C-Cheatsheet-v-1-5.pdf