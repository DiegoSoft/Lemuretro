.class public final Lm3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/swordfish/lemuroid/app/shared/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm3/b$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lm3/b$b;->b:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 2

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm3/b;

    .line 7
    .line 8
    iget-object v0, p0, Lm3/b$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lm3/b$b;->b:Lcom/swordfish/lemuroid/app/shared/settings/a;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lm3/b;-><init>(Landroid/content/Context;Lcom/swordfish/lemuroid/app/shared/settings/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/Y$b;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
