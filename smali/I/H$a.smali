.class final LI/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/H;->a(ZLP0/i;LI/G;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/G;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LI/G;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/H$a;->a:LI/G;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/H$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LI/H$a;->a:LI/G;

    .line 2
    .line 3
    iget-boolean v1, p0, LI/H$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI/G;->D(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
