.class Lb/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final m:I

.field final n:Landroid/os/Bundle;

.field final synthetic o:Lb/b;


# direct methods
.method constructor <init>(Lb/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b$c;->o:Lb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb/b$c;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lb/b$c;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b$c;->o:Lb/b;

    .line 2
    .line 3
    iget v1, p0, Lb/b$c;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lb/b$c;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb/b;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
