.class public interface abstract Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/n$a;
    }
.end annotation


# static fields
.field public static final a:Le6/n$a;

.field public static final b:Le6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le6/n$a;->a:Le6/n$a;

    .line 2
    .line 3
    sput-object v0, Le6/n;->a:Le6/n$a;

    .line 4
    .line 5
    new-instance v0, Le6/n$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le6/n$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le6/n;->b:Le6/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Le6/v;)Ljava/util/List;
.end method

.method public abstract b(Le6/v;Ljava/util/List;)V
.end method
