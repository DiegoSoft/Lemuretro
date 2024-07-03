.class final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/g;


# instance fields
.field private final m:LP5/g;

.field public final n:LB5/l;

.field public final o:LB5/p;


# direct methods
.method public constructor <init>(LP5/g;LB5/l;LB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/e;->m:LP5/g;

    .line 5
    .line 6
    iput-object p2, p0, LP5/e;->n:LB5/l;

    .line 7
    .line 8
    iput-object p3, p0, LP5/e;->o:LB5/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LC5/G;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ5/u;->a:LR5/F;

    .line 7
    .line 8
    iput-object v1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LP5/e;->m:LP5/g;

    .line 11
    .line 12
    new-instance v2, LP5/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LP5/e$a;-><init>(LP5/e;LC5/G;LP5/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 29
    .line 30
    return-object p1
.end method
