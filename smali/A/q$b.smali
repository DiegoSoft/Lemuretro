.class final LA/q$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/q;->a(LA/B;LB5/l;LR/m;I)LB5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/w1;


# direct methods
.method constructor <init>(LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/q$b;->m:LR/w1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LA/k;
    .locals 2

    .line 1
    new-instance v0, LA/k;

    .line 2
    .line 3
    iget-object v1, p0, LA/q$b;->m:LR/w1;

    .line 4
    .line 5
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB5/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LA/k;-><init>(LB5/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/q$b;->a()LA/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
