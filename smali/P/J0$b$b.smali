.class final LP/J0$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/J0$b;->a(ZLB5/l;LR0/e;)La0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LR0/e;

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(ZLR0/e;LB5/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/J0$b$b;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/J0$b$b;->n:LR0/e;

    .line 4
    .line 5
    iput-object p3, p0, LP/J0$b$b;->o:LB5/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LP/K0;)LP/J0;
    .locals 9

    .line 1
    new-instance v8, LP/J0;

    .line 2
    .line 3
    iget-boolean v1, p0, LP/J0$b$b;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, LP/J0$b$b;->n:LR0/e;

    .line 6
    .line 7
    iget-object v4, p0, LP/J0$b$b;->o:LB5/l;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LP/J0;-><init>(ZLR0/e;LP/K0;LB5/l;ZILC5/i;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP/K0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/J0$b$b;->a(LP/K0;)LP/J0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
