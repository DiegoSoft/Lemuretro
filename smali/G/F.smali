.class public abstract LG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/j;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LG/F$b;->m:LG/F$b;

    .line 2
    .line 3
    invoke-static {v0}, Lu/k;->e(LB5/l;)Lu/S;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lu/k;->d(Lu/C;Lu/a0;JILjava/lang/Object;)Lu/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LG/F;->a:Lu/j;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LR0/i;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LG/F;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lu/j;
    .locals 1

    .line 1
    sget-object v0, LG/F;->a:Lu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld0/h;LG/T;LK0/N;LK0/F;Lj0/g0;Z)Ld0/h;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, LG/F$a;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, LG/F$a;-><init>(Lj0/g0;LG/T;LK0/N;LK0/F;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Ld0/f;->b(Ld0/h;LB5/l;LB5/q;ILjava/lang/Object;)Ld0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, LG/F;->b:F

    .line 2
    .line 3
    return v0
.end method
