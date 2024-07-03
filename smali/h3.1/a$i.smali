.class final Lh3/a$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->d(Ld0/h;Lh3/b;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh3/b;

.field final synthetic n:Landroid/content/Context;


# direct methods
.method constructor <init>(Lh3/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$i;->m:Lh3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$i;->n:Landroid/content/Context;

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
    invoke-virtual {p0}, Lh3/a$i;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lh3/a$i;->m:Lh3/b;

    iget-object v1, p0, Lh3/a$i;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lh3/b;->o(Landroid/content/Context;)V

    return-void
.end method
