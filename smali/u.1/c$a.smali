.class final Lu/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->e(Ljava/lang/Object;Lu/p0;Lu/j;Ljava/lang/Object;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LO5/d;

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(LO5/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c$a;->m:LO5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c$a;->n:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lu/c$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu/c$a;->m:LO5/d;

    iget-object v1, p0, Lu/c$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
