.class final Lm3/a$c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a$c;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm3/b;

.field final synthetic n:LA1/p;


# direct methods
.method constructor <init>(Lm3/b;LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a$c$a;->m:Lm3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/a$c$a;->n:LA1/p;

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
    invoke-virtual {p0}, Lm3/a$c$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lm3/a$c$a;->m:Lm3/b;

    invoke-virtual {v0}, Lm3/b;->k()V

    .line 3
    iget-object v1, p0, Lm3/a$c$a;->n:LA1/p;

    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->x:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LA1/p;->f0(LA1/p;Ljava/lang/String;ZZILjava/lang/Object;)Z

    return-void
.end method
