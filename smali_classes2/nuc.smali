.class public interface abstract Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lnud;

    invoke-direct {v0}, Lnud;-><init>()V

    sput-object v0, Lnuc;->d:Lnuc;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
