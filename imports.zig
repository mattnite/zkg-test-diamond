const zkg = @import("zkg");

pub const diamond_1 = zkg.import.git(
    "https://github.com/mattnite/zkg-test-diamond-1.git",
    "master",
    null,
);

pub const diamond_2 = zkg.import.git(
    "https://github.com/mattnite/zkg-test-diamond-2.git",
    "master",
    null,
);
