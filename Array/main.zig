 const std = @import("std");


pub fn main() !void {
const dynamicArray = [_]u8{'h', 'e', 'l', 'l', 'o'};
std.debug.print("Length of dynamicArray: {}\n", .{dynamicArray.len});

}

