.class public Lr6/K;
.super Lr6/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/A;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lr6/S;Lr6/S;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lr6/S;->n()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lr6/S;->n()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    invoke-static {}, Lr6/w;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {}, Lr6/x;->a()Ljava/nio/file/StandardCopyOption;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lr6/y;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "atomic move not supported"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 51
    .line 52
    invoke-static {p1}, Lr6/z;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public m(Lr6/S;)Lr6/j;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr6/S;->n()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr6/K;->u(Ljava/nio/file/Path;)Lr6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(Ljava/nio/file/Path;)Lr6/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nioPath"

    .line 6
    .line 7
    invoke-static {v1, v2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lr6/u;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    invoke-static {}, Lr6/C;->a()Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-static {v1, v3, v5}, Lr6/D;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v3}, Lr6/E;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr6/F;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    new-instance v5, Lr6/j;

    .line 42
    .line 43
    invoke-static {v3}, Lr6/G;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v3}, Lr6/H;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v6, Lr6/S;->n:Lr6/S$a;

    .line 54
    .line 55
    invoke-static {v6, v1, v7, v4, v2}, Lr6/S$a;->f(Lr6/S$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lr6/S;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v2

    .line 62
    :goto_1
    invoke-static {v3}, Lr6/I;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v3}, Lr6/J;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lr6/K;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v2

    .line 83
    :goto_2
    invoke-static {v3}, Lr6/v;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lr6/K;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v14, v2

    .line 96
    :goto_3
    invoke-static {v3}, Lr6/B;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lr6/K;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    move-object v15, v2

    .line 107
    const/16 v17, 0x80

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    invoke-direct/range {v8 .. v18}, Lr6/j;-><init>(ZZLr6/S;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILC5/i;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catch_0
    return-object v2
.end method
