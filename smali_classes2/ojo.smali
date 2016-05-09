.class abstract Lojo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkrs;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkrs;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lojo;->a:Ljava/lang/Object;

    .line 282
    iput-object p2, p0, Lojo;->b:Lkrs;

    .line 283
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lojo;->b:Lkrs;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lojo;->b:Lkrs;

    iget-object v1, p0, Lojo;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 275
    :cond_0
    return-void
.end method
