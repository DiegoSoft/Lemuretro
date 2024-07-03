.class final LY1/c$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LY1/c;

.field final synthetic n:LY1/c$a$b;


# direct methods
.method constructor <init>(LY1/c;LY1/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/c$a$a;->m:LY1/c;

    .line 2
    .line 3
    iput-object p2, p0, LY1/c$a$a;->n:LY1/c$a$b;

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
    invoke-virtual {p0}, LY1/c$a$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LY1/c$a$a;->m:LY1/c;

    invoke-static {v0}, LY1/c;->a(LY1/c;)LZ1/h;

    move-result-object v0

    iget-object v1, p0, LY1/c$a$a;->n:LY1/c$a$b;

    invoke-virtual {v0, v1}, LZ1/h;->f(LX1/a;)V

    return-void
.end method
