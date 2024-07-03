.class public interface abstract Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/l$a;
    }
.end annotation


# static fields
.field public static final a:Lm6/l$a;

.field public static final b:Lm6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm6/l$a;->a:Lm6/l$a;

    .line 2
    .line 3
    sput-object v0, Lm6/l;->a:Lm6/l$a;

    .line 4
    .line 5
    new-instance v0, Lm6/l$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm6/l$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm6/l;->b:Lm6/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILr6/g;IZ)Z
.end method

.method public abstract d(ILm6/b;)V
.end method
