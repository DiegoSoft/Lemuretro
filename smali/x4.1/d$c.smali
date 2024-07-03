.class final Lx4/d$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;-><init>(Lj5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lx4/d;


# direct methods
.method constructor <init>(Lx4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/d$c;->m:Lx4/d;

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
.method public final a()LA2/c;
    .locals 4

    .line 1
    new-instance v0, LA2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/d$c;->m:Lx4/d;

    .line 4
    .line 5
    invoke-static {v1}, Lx4/d;->a(Lx4/d;)Landroid/content/SharedPreferences;

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
    invoke-virtual {p0}, Lx4/d$c;->a()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
