.class final LA1/p$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/p$b;->h(LA1/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/p$b;

.field final synthetic n:LA1/m;

.field final synthetic o:Z


# direct methods
.method constructor <init>(LA1/p$b;LA1/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/p$b$a;->m:LA1/p$b;

    .line 2
    .line 3
    iput-object p2, p0, LA1/p$b$a;->n:LA1/m;

    .line 4
    .line 5
    iput-boolean p3, p0, LA1/p$b$a;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/p$b$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LA1/p$b$a;->m:LA1/p$b;

    iget-object v1, p0, LA1/p$b$a;->n:LA1/m;

    iget-boolean v2, p0, LA1/p$b$a;->o:Z

    invoke-static {v0, v1, v2}, LA1/p$b;->n(LA1/p$b;LA1/m;Z)V

    return-void
.end method
