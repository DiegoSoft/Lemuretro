.class public abstract LP5/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR5/F;

.field private static final b:LR5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/F;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP5/P;->a:LR5/F;

    .line 9
    .line 10
    new-instance v0, LR5/F;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR5/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP5/P;->b:LR5/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LP5/z;
    .locals 1

    .line 1
    new-instance v0, LP5/O;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQ5/u;->a:LR5/F;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LP5/O;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LP5/P;->a:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LR5/F;
    .locals 1

    .line 1
    sget-object v0, LP5/P;->b:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LP5/N;Lt5/g;ILO5/a;)LP5/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LO5/a;->n:LO5/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LP5/F;->e(LP5/D;Lt5/g;ILO5/a;)LP5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
