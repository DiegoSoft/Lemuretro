.class public final synthetic Landroidx/profileinstaller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/profileinstaller/j$c;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/j$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/i;->m:Landroidx/profileinstaller/j$c;

    iput p2, p0, Landroidx/profileinstaller/i;->n:I

    iput-object p3, p0, Landroidx/profileinstaller/i;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/i;->m:Landroidx/profileinstaller/j$c;

    iget v1, p0, Landroidx/profileinstaller/i;->n:I

    iget-object v2, p0, Landroidx/profileinstaller/i;->o:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/j;->a(Landroidx/profileinstaller/j$c;ILjava/lang/Object;)V

    return-void
.end method
