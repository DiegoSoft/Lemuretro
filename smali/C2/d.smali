.class abstract synthetic LC2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/io/File;ILB5/p;)Landroid/os/FileObserver;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC2/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LC2/a;-><init>(Ljava/io/File;ILB5/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
