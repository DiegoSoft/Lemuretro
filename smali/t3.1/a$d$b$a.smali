.class final Lt3/a$d$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a$d$b;->a(LB/r;ILR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:LM3/a;


# direct methods
.method constructor <init>(LB5/l;LM3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$d$b$a;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/a$d$b$a;->n:LM3/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/a$d$b$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lt3/a$d$b$a;->m:LB5/l;

    iget-object v1, p0, Lt3/a$d$b$a;->n:LM3/a;

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
