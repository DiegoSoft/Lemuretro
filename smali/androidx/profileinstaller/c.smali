.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/profileinstaller/d;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->m:Landroidx/profileinstaller/d;

    iput p2, p0, Landroidx/profileinstaller/c;->n:I

    iput-object p3, p0, Landroidx/profileinstaller/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/c;->m:Landroidx/profileinstaller/d;

    iget v1, p0, Landroidx/profileinstaller/c;->n:I

    iget-object v2, p0, Landroidx/profileinstaller/c;->o:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/d;->a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    return-void
.end method
