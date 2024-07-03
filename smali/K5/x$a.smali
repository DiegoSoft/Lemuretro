.class public final LK5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/x;->P0(Ljava/lang/CharSequence;)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/x$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/x$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, LK5/v;->Y(Ljava/lang/CharSequence;)Lq5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
