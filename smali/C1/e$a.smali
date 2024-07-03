.class final LC1/e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;->a(LC1/f;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC1/f;

.field final synthetic n:LA1/m;


# direct methods
.method constructor <init>(LC1/f;LA1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$a;->m:LC1/f;

    .line 2
    .line 3
    iput-object p2, p0, LC1/e$a;->n:LA1/m;

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
    invoke-virtual {p0}, LC1/e$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LC1/e$a;->m:LC1/f;

    iget-object v1, p0, LC1/e$a;->n:LA1/m;

    invoke-virtual {v0, v1}, LC1/f;->m(LA1/m;)V

    return-void
.end method
