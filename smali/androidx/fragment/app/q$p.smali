.class Landroidx/fragment/app/q$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q$p;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q$p;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$p;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->n1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
