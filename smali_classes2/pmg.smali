.class final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lpps;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpps;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpmg;->a:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lpmg;->b:Ljava/lang/String;

    .line 215
    iput-boolean p3, p0, Lpmg;->c:Z

    .line 216
    iput-object p4, p0, Lpmg;->d:Lpps;

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpps;B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lpmg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpps;)V

    return-void
.end method
