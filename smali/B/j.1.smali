.class public final LB/j;
.super LC/n;
.source "SourceFile"

# interfaces
.implements LB/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/j$b;
    }
.end annotation


# static fields
.field private static final d:LB/j$b;

.field public static final e:I

.field private static final f:LB5/p;


# instance fields
.field private final a:LB/H;

.field private final b:LC/K;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/j$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/j;->d:LB/j$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LB/j;->e:I

    .line 12
    .line 13
    sget-object v0, LB/j$a;->m:LB/j$a;

    .line 14
    .line 15
    sput-object v0, LB/j;->f:LB5/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/H;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB/H;-><init>(LB/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/j;->a:LB/H;

    .line 10
    .line 11
    new-instance v0, LC/K;

    .line 12
    .line 13
    invoke-direct {v0}, LC/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB/j;->b:LC/K;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(ILB5/l;LB5/p;LB5/l;LB5/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/j;->h()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/i;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LB/j;->f:LB5/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, LB/i;-><init>(LB5/l;LB5/p;LB5/l;LB5/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LC/K;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LB/j;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic d()LC/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/j;->h()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()LC/K;
    .locals 1

    .line 1
    iget-object v0, p0, LB/j;->b:LC/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LB/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB/j;->a:LB/H;

    .line 2
    .line 3
    return-object v0
.end method
