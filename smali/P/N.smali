.class public abstract LP/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/D;

.field private static final b:Lu/o0;

.field private static final c:Lu/o0;

.field private static final d:Lu/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lu/x;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v6, v2, v3, v0, v1}, Lu/x;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LP/N;->a:Lu/D;

    .line 16
    .line 17
    new-instance v0, Lu/o0;

    .line 18
    .line 19
    invoke-static {}, Lu/F;->d()Lu/D;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v8, 0x78

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LP/N;->b:Lu/o0;

    .line 33
    .line 34
    new-instance v7, Lu/o0;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v3, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LP/N;->c:Lu/o0;

    .line 47
    .line 48
    new-instance v7, Lu/o0;

    .line 49
    .line 50
    const/16 v1, 0x78

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Lu/o0;-><init>(IILu/D;ILC5/i;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LP/N;->d:Lu/o0;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LP/N;->b:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LP/N;->c:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lu/o0;
    .locals 1

    .line 1
    sget-object v0, LP/N;->d:Lu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lu/a;FLy/j;Ly/j;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, LP/M;->a:LP/M;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LP/M;->a(Ly/j;)Lu/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, LP/M;->a:LP/M;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, LP/M;->b(Ly/j;)Lu/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LR0/i;->d(F)LR0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Lu/a;->f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p1}, LR0/i;->d(F)LR0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p4}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 65
    .line 66
    return-object p0
.end method
