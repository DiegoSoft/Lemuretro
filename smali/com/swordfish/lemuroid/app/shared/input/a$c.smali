.class final Lcom/swordfish/lemuroid/app/shared/input/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/shared/input/a;-><init>(Landroid/content/Context;Lj5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/swordfish/lemuroid/app/shared/input/a;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 0

    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$c;->m:Lcom/swordfish/lemuroid/app/shared/input/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LA2/c;
    .locals 4

    .line 1
    new-instance v0, LA2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a$c;->m:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/swordfish/lemuroid/app/shared/input/a;->g(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sharedPreferences"

    .line 10
    .line 11
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, LA2/c;-><init>(Landroid/content/SharedPreferences;Lt5/g;ILC5/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a$c;->a()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
