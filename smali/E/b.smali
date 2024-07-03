.class public abstract LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/h;ZLy/m;Lv/u;ZLC0/h;LB5/a;)Ld0/h;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/b$c;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LE/b$c;-><init>(ZLy/m;Lv/u;ZLC0/h;LB5/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/e;->c(Ld0/h;Ly/m;Lv/u;ZLjava/lang/String;LC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LE/b$b;

    .line 42
    .line 43
    move v3, p1

    .line 44
    invoke-direct {v2, p1}, LE/b$b;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v5, v2, v3, v4}, LC0/n;->d(Ld0/h;ZLB5/l;ILjava/lang/Object;)Ld0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, p0

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/J0;->b(Ld0/h;LB5/l;Ld0/h;)Ld0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final b(Ld0/h;ZZLC0/h;LB5/a;)Ld0/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/J0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/b$d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, LE/b$d;-><init>(ZZLC0/h;LB5/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/J0;->a()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LE/b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, LE/b$a;-><init>(ZZLC0/h;LB5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ld0/f;->a(Ld0/h;LB5/l;LB5/q;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Ld0/h;ZZLC0/h;LB5/a;ILjava/lang/Object;)Ld0/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LE/b;->b(Ld0/h;ZZLC0/h;LB5/a;)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
