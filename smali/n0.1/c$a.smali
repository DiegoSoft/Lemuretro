.class final Ln0/c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln0/c;


# direct methods
.method constructor <init>(Ln0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c$a;->m:Ln0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c$a;->m:Ln0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln0/c;->e(Ln0/c;Ln0/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/c$a;->m:Ln0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/c;->b()LB5/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/c$a;->a(Ln0/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
