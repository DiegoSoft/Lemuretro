.class public final Ln3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv4/b;)V
    .locals 1

    .line 1
    const-string v0, "biosManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/b$a;->a:Lv4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln3/b;

    .line 7
    .line 8
    iget-object v0, p0, Ln3/b$a;->a:Lv4/b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln3/b;-><init>(Lv4/b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/Y$b;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
