//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 4 images.
  struct image {
    /// Image `add`.
    static let add = Rswift.ImageResource(bundle: R.hostingBundle, name: "add")
    /// Image `cancel`.
    static let cancel = Rswift.ImageResource(bundle: R.hostingBundle, name: "cancel")
    /// Image `delete`.
    static let delete = Rswift.ImageResource(bundle: R.hostingBundle, name: "delete")
    /// Image `done`.
    static let done = Rswift.ImageResource(bundle: R.hostingBundle, name: "done")
    
    /// `UIImage(named: "add", bundle: ..., traitCollection: ...)`
    static func add(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.add, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "cancel", bundle: ..., traitCollection: ...)`
    static func cancel(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.cancel, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "delete", bundle: ..., traitCollection: ...)`
    static func delete(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.delete, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "done", bundle: ..., traitCollection: ...)`
    static func done(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.done, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 1 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `TaskTableViewCell`.
    static let taskTableViewCell: Rswift.ReuseIdentifier<TaskTableViewCell> = Rswift.ReuseIdentifier(identifier: "TaskTableViewCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 4 storyboards.
  struct storyboard {
    /// Storyboard `Authentication`.
    static let authentication = _R.storyboard.authentication()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Task`.
    static let task = _R.storyboard.task()
    /// Storyboard `Tasks`.
    static let tasks = _R.storyboard.tasks()
    
    /// `UIStoryboard(name: "Authentication", bundle: ...)`
    static func authentication(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.authentication)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Task", bundle: ...)`
    static func task(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.task)
    }
    
    /// `UIStoryboard(name: "Tasks", bundle: ...)`
    static func tasks(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.tasks)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try tasks.validate()
      try authentication.validate()
      try task.validate()
    }
    
    struct authentication: Rswift.StoryboardResourceType, Rswift.Validatable {
      let authentication = StoryboardViewControllerResource<UIKit.UINavigationController>(identifier: "Authentication")
      let bundle = R.hostingBundle
      let name = "Authentication"
      
      func authentication(_: Void = ()) -> UIKit.UINavigationController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: authentication)
      }
      
      static func validate() throws {
        if _R.storyboard.authentication().authentication() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'authentication' could not be loaded from storyboard 'Authentication' as 'UIKit.UINavigationController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct task: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "Task"
      let taskViewController = StoryboardViewControllerResource<TaskViewController>(identifier: "TaskViewController")
      
      func taskViewController(_: Void = ()) -> TaskViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: taskViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "done") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'done' is used in storyboard 'Task', but couldn't be loaded.") }
        if _R.storyboard.task().taskViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'taskViewController' could not be loaded from storyboard 'Task' as 'TaskViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct tasks: Rswift.StoryboardResourceType, Rswift.Validatable {
      let bundle = R.hostingBundle
      let name = "Tasks"
      let tasksViewController = StoryboardViewControllerResource<TasksViewController>(identifier: "TasksViewController")
      
      func tasksViewController(_: Void = ()) -> TasksViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: tasksViewController)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "cancel") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'cancel' is used in storyboard 'Tasks', but couldn't be loaded.") }
        if UIKit.UIImage(named: "done") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'done' is used in storyboard 'Tasks', but couldn't be loaded.") }
        if UIKit.UIImage(named: "add") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'add' is used in storyboard 'Tasks', but couldn't be loaded.") }
        if UIKit.UIImage(named: "delete") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'delete' is used in storyboard 'Tasks', but couldn't be loaded.") }
        if _R.storyboard.tasks().tasksViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'tasksViewController' could not be loaded from storyboard 'Tasks' as 'TasksViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}