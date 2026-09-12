const std = @import("std");

fn main(init: std.process.Init) !void {
    _ = init;
    std.debug.print("view-stampped replication", .{});
}
