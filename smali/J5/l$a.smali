.class public final LJ5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/l;->b(LB5/p;)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/p;


# direct methods
.method public constructor <init>(LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ5/l$a;->a:LB5/p;

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
    iget-object v0, p0, LJ5/l$a;->a:LB5/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ5/l;->a(LB5/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
