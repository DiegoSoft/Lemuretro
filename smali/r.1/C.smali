.class public abstract Lr/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/C;->a:Lr/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr/B;
    .locals 2

    .line 1
    sget-object v0, Lr/C;->a:Lr/y;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
