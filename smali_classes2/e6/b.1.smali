.class public interface abstract Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation


# static fields
.field public static final a:Le6/b$a;

.field public static final b:Le6/b;

.field public static final c:Le6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le6/b$a;->a:Le6/b$a;

    .line 2
    .line 3
    sput-object v0, Le6/b;->a:Le6/b$a;

    .line 4
    .line 5
    new-instance v0, Le6/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Le6/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le6/b;->b:Le6/b;

    .line 11
    .line 12
    new-instance v0, Lg6/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lg6/a;-><init>(Le6/q;ILC5/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le6/b;->c:Le6/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Le6/F;Le6/D;)Le6/B;
.end method
