.class final Ljig;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljif;


# direct methods
.method constructor <init>(Ljif;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ljig;->b:Ljif;

    iput-object p2, p0, Ljig;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljig;->b:Ljif;

    .line 1041
    iput p1, v0, Ljif;->e:I

    .line 224
    iget-object v0, p0, Ljig;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 225
    return-void
.end method
