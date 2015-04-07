//
//  ViewController.h
//  Todo App
//
//  Created by Foysal Ahmed Emon on 4/6/15.
//  Copyright (c) 2015 Foysal Ahmed Emon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UITableViewController

//Decleration;
// Configure todo List item Class ;


-(void)loadInitialData ;


@end





@interface ToDoListTableViewController:NSObject

@property NSMutableArray *toDoItems;

@end

