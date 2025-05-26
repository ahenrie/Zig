const print = @import("std").debug.print;

pub fn main() void {
    // Comments in Zig start with "//"
    print("Comments begin with //\n", .{});
    // There are no multiline comments in Zig. This allows Zig to tokenize each line of code out of context
}
