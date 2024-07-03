.class final LP/n0$c$a$d$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$c$a$d$a;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;


# direct methods
.method constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/n0$c$a$d$a$a;->m:LB5/a;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, LP/n0$c$a$d$a$a;->m:LB5/a;

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/n0$c$a$d$a$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
