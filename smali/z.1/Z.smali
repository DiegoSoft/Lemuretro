.class public abstract Lz/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/graphics/b;Ljava/lang/String;)Lz/Q;
    .locals 1

    .line 1
    new-instance v0, Lz/Q;

    .line 2
    .line 3
    invoke-static {p0}, Lz/Z;->d(Landroidx/core/graphics/b;)Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lz/Q;-><init>(Lz/v;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lz/T$a;LR/m;I)Lz/T;
    .locals 2

    .line 1
    const p0, -0x78cc6fc4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:254)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lz/U;->x:Lz/U$a;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz/U$a;->c(LR/m;I)Lz/U;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lz/U;->e()Lz/T;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LR/p;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lz/T$a;LR/m;I)Lz/T;
    .locals 2

    .line 1
    const p0, -0x10dd45b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 15
    .line 16
    invoke-static {p0, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lz/U;->x:Lz/U$a;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz/U$a;->c(LR/m;I)Lz/U;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lz/U;->f()Lz/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LR/p;->G()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LR/p;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Landroidx/core/graphics/b;)Lz/v;
    .locals 4

    .line 1
    new-instance v0, Lz/v;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz/v;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
