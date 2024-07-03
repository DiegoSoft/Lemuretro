.class public final Lw0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/j0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lw0/l0;

.field private b:Lw0/A;

.field private final c:LB5/p;

.field private final d:LB5/p;

.field private final e:LB5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lw0/Q;->a:Lw0/Q;

    invoke-direct {p0, v0}, Lw0/j0;-><init>(Lw0/l0;)V

    return-void
.end method

.method public constructor <init>(Lw0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/j0;->a:Lw0/l0;

    .line 3
    new-instance p1, Lw0/j0$d;

    invoke-direct {p1, p0}, Lw0/j0$d;-><init>(Lw0/j0;)V

    iput-object p1, p0, Lw0/j0;->c:LB5/p;

    .line 4
    new-instance p1, Lw0/j0$b;

    invoke-direct {p1, p0}, Lw0/j0$b;-><init>(Lw0/j0;)V

    iput-object p1, p0, Lw0/j0;->d:LB5/p;

    .line 5
    new-instance p1, Lw0/j0$c;

    invoke-direct {p1, p0}, Lw0/j0$c;-><init>(Lw0/j0;)V

    iput-object p1, p0, Lw0/j0;->e:LB5/p;

    return-void
.end method

.method public static final synthetic a(Lw0/j0;)Lw0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/j0;->a:Lw0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lw0/j0;)Lw0/A;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/j0;->h()Lw0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lw0/j0;Lw0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j0;->b:Lw0/A;

    .line 2
    .line 3
    return-void
.end method

.method private final h()Lw0/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j0;->b:Lw0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/j0;->h()Lw0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/A;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j0;->d:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j0;->e:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j0;->c:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;LB5/p;)Lw0/j0$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/j0;->h()Lw0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw0/A;->G(Ljava/lang/Object;LB5/p;)Lw0/j0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
