.class final Leed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lthu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lthu;)Lthu;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Leed;->a:Lthu;

    if-eq v0, p1, :cond_0

    .line 142
    iput-object p1, p0, Leed;->a:Lthu;

    .line 145
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
