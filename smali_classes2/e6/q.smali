.class public interface abstract Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/q$a;
    }
.end annotation


# static fields
.field public static final a:Le6/q$a;

.field public static final b:Le6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le6/q$a;->a:Le6/q$a;

    .line 2
    .line 3
    sput-object v0, Le6/q;->a:Le6/q$a;

    .line 4
    .line 5
    new-instance v0, Le6/q$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le6/q$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le6/q;->b:Le6/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
