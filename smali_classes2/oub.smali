.class public final Loub;
.super Lavb;
.source "SourceFile"


# instance fields
.field public final a:Loua;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lavb;-><init>(Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Loub;->a:Loua;

    .line 151
    return-void
.end method

.method public constructor <init>(Loua;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lavb;-><init>()V

    .line 154
    iput-object p1, p0, Loub;->a:Loua;

    .line 155
    return-void
.end method
