.class public abstract La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/m;I)La0/d;
    .locals 7

    .line 1
    const v0, 0xebd1ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, La0/e;->d:La0/e$c;

    .line 23
    .line 24
    invoke-virtual {p1}, La0/e$c;->a()La0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, La0/f$a;->m:La0/f$a;

    .line 29
    .line 30
    const/16 v5, 0xc08

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, La0/b;->b([Ljava/lang/Object;La0/j;Ljava/lang/String;LB5/a;LR/m;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La0/e;

    .line 40
    .line 41
    invoke-static {}, La0/i;->b()LR/G0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La0/g;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, La0/e;->i(La0/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, LR/m;->E()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
