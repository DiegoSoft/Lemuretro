.class public abstract Lw0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB5/l;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lw0/b0$a;->m:Lw0/b0$a;

    .line 2
    .line 3
    sput-object v0, Lw0/b0;->a:LB5/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lw0/b0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ly0/S;)Lw0/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lw0/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/B;-><init>(Ly0/S;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ly0/l0;)Lw0/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lw0/W;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/W;-><init>(Ly0/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lw0/b0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Lw0/b0;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method
