.class final La4/d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/d;->a(Ld0/h;ZLu2/a;LB5/p;Ljava/util/List;Ljava/util/List;LB5/p;Ljava/lang/String;LB5/p;LB5/l;LB5/p;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/q0;


# direct methods
.method constructor <init>(LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d$a;->m:LR/q0;

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
    invoke-virtual {p0}, La4/d$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, La4/d$a;->m:LR/q0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La4/d;->d(LR/q0;Z)V

    return-void
.end method
