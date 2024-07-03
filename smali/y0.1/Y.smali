.class public final Ly0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:LT/d;

.field private final b:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LT/d;->p:I

    .line 2
    .line 3
    sput v0, Ly0/Y;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LT/d;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/Y;->a:LT/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/Y;->b:LB5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LT/d;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/Y;->b:LB5/a;

    .line 7
    .line 8
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/Y;->b:LB5/a;

    .line 7
    .line 8
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()LT/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y;->a:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly0/Y;->b:LB5/a;

    .line 8
    .line 9
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
