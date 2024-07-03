.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/n;

.field private static final b:Lu/o;

.field private static final c:Lu/p;

.field private static final d:Lu/q;

.field private static final e:Lu/n;

.field private static final f:Lu/o;

.field private static final g:Lu/p;

.field private static final h:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lu/s;->a(F)Lu/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lu/b;->a:Lu/n;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lu/s;->b(FF)Lu/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lu/b;->b:Lu/o;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lu/s;->c(FFF)Lu/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lu/b;->c:Lu/p;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lu/s;->d(FFFF)Lu/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu/b;->d:Lu/q;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lu/s;->a(F)Lu/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lu/b;->e:Lu/n;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lu/s;->b(FF)Lu/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lu/b;->f:Lu/o;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lu/s;->c(FFF)Lu/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lu/b;->g:Lu/p;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lu/s;->d(FFFF)Lu/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lu/b;->h:Lu/q;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lu/a;
    .locals 8

    .line 1
    new-instance v7, Lu/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, LC5/j;->a:LC5/j;

    .line 8
    .line 9
    invoke-static {p0}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lu/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lu/b;->a(FF)Lu/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lu/n;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->e:Lu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lu/o;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->f:Lu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lu/p;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->g:Lu/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lu/q;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->h:Lu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lu/n;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->a:Lu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lu/o;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->b:Lu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lu/p;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->c:Lu/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lu/q;
    .locals 1

    .line 1
    sget-object v0, Lu/b;->d:Lu/q;

    .line 2
    .line 3
    return-object v0
.end method
