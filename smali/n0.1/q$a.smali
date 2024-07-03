.class final Ln0/q$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/q;-><init>(Ln0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln0/q;


# direct methods
.method constructor <init>(Ln0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/q$a;->m:Ln0/q;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/q$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ln0/q$a;->m:Ln0/q;

    invoke-static {v0}, Ln0/q;->n(Ln0/q;)I

    move-result v0

    iget-object v1, p0, Ln0/q$a;->m:Ln0/q;

    invoke-static {v1}, Ln0/q;->o(Ln0/q;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln0/q$a;->m:Ln0/q;

    invoke-static {v0}, Ln0/q;->o(Ln0/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ln0/q;->p(Ln0/q;I)V

    :cond_0
    return-void
.end method
